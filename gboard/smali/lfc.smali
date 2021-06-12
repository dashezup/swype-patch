.class final synthetic Llfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llfe;

.field private final b:Llnn;

.field private final c:Lmtc;


# direct methods
.method public constructor <init>(Llfe;Llnn;Lmtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfc;->a:Llfe;

    iput-object p2, p0, Llfc;->b:Llnn;

    iput-object p3, p0, Llfc;->c:Lmtc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llfc;->a:Llfe;

    iget-object v1, p0, Llfc;->b:Llnn;

    iget-object v2, p0, Llfc;->c:Lmtc;

    iget-object v3, v0, Llfe;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v3, v1, v2}, Llfe;->b(Landroid/content/Context;Llnn;Lmtc;)Lqlg;

    move-result-object v0

    return-object v0
.end method
