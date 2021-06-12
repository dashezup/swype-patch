.class final synthetic Ljcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljdn;


# instance fields
.field private final a:Ljbs;

.field private final b:Lsdc;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljbs;Lsdc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcn;->a:Ljbs;

    iput-object p2, p0, Ljcn;->b:Lsdc;

    iput-boolean p3, p0, Ljcn;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljcn;->a:Ljbs;

    iget-object v1, p0, Ljcn;->b:Lsdc;

    iget-boolean v2, p0, Ljcn;->c:Z

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    .line 1
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3, v2}, Ljbs;->f([BLcom/google/android/gms/common/api/Status;Z)V

    return-void
.end method
