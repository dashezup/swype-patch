.class final synthetic Ljdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljdn;


# instance fields
.field private final a:Ljbs;

.field private final b:Lnru;


# direct methods
.method public constructor <init>(Ljbs;Lnru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdd;->a:Ljbs;

    iput-object p2, p0, Ljdd;->b:Lnru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljdd;->a:Ljbs;

    iget-object v1, p0, Ljdd;->b:Lnru;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-object v1, v1, Lnru;->a:Lsdc;

    .line 1
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Ljbs;->f([BLcom/google/android/gms/common/api/Status;Z)V

    return-void
.end method
