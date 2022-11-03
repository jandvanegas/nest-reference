import { Controller, Get } from '@nestjs/common'

@Controller('/api/v1')
export class AppController {
  @Get('/')
  getRouteRoute() {
    return 'hi there'
  }
  
  @Get('/bye')
  getByeThere() {
    return 'bye there'
  }
}
