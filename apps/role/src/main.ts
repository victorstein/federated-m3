import { NestFactory } from '@nestjs/core'
import { RoleModule } from './role.module'

async function bootstrap (): Promise<void> {
  const app = await NestFactory.create(RoleModule)
  await app.listen(3000)
}

bootstrap()
  .catch(e => console.log(e))
