
import 'package:imgnrr/feature/random_imagine_task/domain/entities/imagine_task.dart';
import 'package:imgnrr/feature/random_imagine_task/domain/entities/imagine_task_type.dart';

abstract class TaskProvider {
    ImagineTask getRandomTask();
    ImagineTask getTask(ImagineTaskType type);
}