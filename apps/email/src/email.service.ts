import { Injectable } from '@nestjs/common'

@Injectable()
export class EmailService {
  getHello (): string {
    return 'Hello World from the email service!'
  }
}
