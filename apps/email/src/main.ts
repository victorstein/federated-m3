import { NestFactory } from '@nestjs/core'
import { EmailModule } from './email.module'

async function bootstrap (): Promise<void> {
  const app = await NestFactory.create(EmailModule)
  await app.listen(3000)
}

bootstrap()
  .catch(e => console.log(e))
