.class final synthetic Ljcg;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Livl;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Livl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcg;->a:Livl;

    iput-object p2, p0, Ljcg;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljcg;->a:Livl;

    iget-object v1, p0, Ljcg;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lqlg;

    .line 1
    invoke-interface {v0}, Livl;->av()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, p1}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw p1
.end method
