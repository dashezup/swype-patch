.class public final Liwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liwb;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liwb;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/learning/TrainingInterval;
    .locals 4

    new-instance v0, Lcom/google/android/gms/learning/TrainingInterval;

    iget v1, p0, Liwb;->a:I

    iget-wide v2, p0, Liwb;->b:J

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    return-object v0
.end method
