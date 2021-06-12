.class final Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsk;


# instance fields
.field public a:Lebj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Llmp;
    .locals 1

    .line 1
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v0

    iput-object p0, v0, Llmp;->a:Ljava/lang/String;

    const p0, 0x7f04014d

    iput p0, v0, Llmp;->b:I

    const p0, 0x7f1303e0

    iput p0, v0, Llmp;->c:I

    const p0, 0x7f131309

    iput p0, v0, Llmp;->d:I

    return-object v0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    const-string v0, "UniversalMediaAccessPointProvider"

    .line 1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgsm;->a:Lebj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lebj;->dump(Landroid/util/Printer;Z)V

    :cond_0
    return-void
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lgsm;->a:Lebj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lebj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgsm;->a:Lebj;

    :cond_0
    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 4

    const p2, 0x7f13035f

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lebj;

    .line 2
    invoke-static {p2}, Lgsm;->c(Ljava/lang/String;)Llmp;

    move-result-object v1

    const v2, 0x7f1303d5

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x2791

    .line 4
    invoke-virtual {v1, v3, v2}, Llmp;->d(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Llmp;->a()Llmq;

    move-result-object v1

    .line 6
    invoke-static {p2}, Lgsm;->c(Ljava/lang/String;)Llmp;

    move-result-object p2

    const/16 v2, -0x274c

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p2, v2, v3}, Llmp;->d(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "closeAction"

    invoke-virtual {p2, v3, v2}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "highlighted"

    .line 9
    invoke-virtual {p2, v3, v2}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Llmp;->a()Llmq;

    move-result-object p2

    new-instance v2, Lgsl;

    .line 11
    invoke-direct {v2, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p2, v2}, Lebj;-><init>(Llmq;Llmq;Lebi;)V

    iput-object v0, p0, Lgsm;->a:Lebj;

    return-void
.end method
