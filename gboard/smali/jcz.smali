.class final synthetic Ljcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljdn;


# instance fields
.field private final a:Ljbs;

.field private final b:Lnrv;


# direct methods
.method public constructor <init>(Ljbs;Lnrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcz;->a:Ljbs;

    iput-object p2, p0, Ljcz;->b:Lnrv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljcz;->a:Ljbs;

    iget-object v1, p0, Ljcz;->b:Lnrv;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    invoke-interface {v1}, Lnrv;->d()J

    move-result-wide v2

    invoke-interface {v1}, Lnrv;->c()J

    move-result-wide v4

    .line 1
    invoke-interface {v0, v2, v3, v4, v5}, Ljbs;->e(JJ)V

    return-void
.end method
