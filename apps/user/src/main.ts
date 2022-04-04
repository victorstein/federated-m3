import { NestFactory } from '@nestjs/core'
import { UserModule } from './user.module'

async function bootstrap (): Promise<void> {
  const app = await NestFactory.create(UserModule)
  await app.listen(3000)
}

bootstrap()
  .catch(e => console.log(e))
