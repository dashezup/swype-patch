.class public final Lpuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-static {v0, v1}, Lpvq;->e(J)J

    move-result-wide v0

    sput-wide v0, Lpuh;->a:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-static {v0, v1}, Lpvq;->e(J)J

    move-result-wide v0

    sput-wide v0, Lpuh;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lpuh;->a:J

    iput-wide v0, p0, Lpuh;->c:J

    sget-wide v0, Lpuh;->b:J

    iput-wide v0, p0, Lpuh;->d:J

    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    iput-object v0, p0, Lpuh;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    iput-wide v0, p0, Lpuh;->c:J

    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 7
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    iput-wide v0, p0, Lpuh;->d:J

    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 9
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpuh;->e:Ljava/lang/Long;

    .line 10
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iput-object p1, p0, Lpuh;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method
