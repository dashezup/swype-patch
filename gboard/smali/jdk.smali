.class final synthetic Ljdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljdn;


# instance fields
.field private final a:Ljbs;

.field private final b:Lscz;


# direct methods
.method public constructor <init>(Ljbs;Lscz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdk;->a:Ljbs;

    iput-object p2, p0, Ljdk;->b:Lscz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljdk;->a:Ljbs;

    iget-object v1, p0, Ljdk;->b:Lscz;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-wide v2, v1, Lscz;->b:J

    iget-wide v4, v1, Lscz;->c:J

    .line 1
    invoke-interface {v0, v2, v3, v4, v5}, Ljbs;->e(JJ)V

    return-void
.end method
