.class final synthetic Ljcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljdn;


# instance fields
.field private final a:Ljbs;


# direct methods
.method public constructor <init>(Ljbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcr;->a:Ljbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljcr;->a:Ljbs;

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    .line 1
    sget-object v1, Lsdc;->d:Lsdc;

    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Ljbs;->f([BLcom/google/android/gms/common/api/Status;Z)V

    return-void
.end method
