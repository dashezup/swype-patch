.class final synthetic Lltb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llte;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llte;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltb;->a:Llte;

    iput-object p2, p0, Lltb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lltb;->a:Llte;

    iget-object v1, p0, Lltb;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Llte;->d(Landroid/content/Context;)Llsk;

    move-result-object v0

    return-object v0
.end method
