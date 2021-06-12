.class public final synthetic Llnl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llnm;

.field private final b:Landroid/content/Context;

.field private final c:Lbwj;


# direct methods
.method public constructor <init>(Llnm;Landroid/content/Context;Lbwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnl;->a:Llnm;

    iput-object p2, p0, Llnl;->b:Landroid/content/Context;

    iput-object p3, p0, Llnl;->c:Lbwj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmog;
    .locals 5

    iget-object v0, p0, Llnl;->a:Llnm;

    iget-object v1, p0, Llnl;->b:Landroid/content/Context;

    iget-object v2, p0, Llnl;->c:Lbwj;

    iget-object v3, v0, Llnm;->a:Lqln;

    .line 1
    invoke-virtual {v3, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnn;

    if-nez v3, :cond_0

    iget-object v4, v0, Llnm;->b:Lqln;

    .line 2
    invoke-virtual {v4, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object p1, v0, Llnm;->a:Lqln;

    .line 3
    invoke-virtual {p1, v4}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Llnn;

    move-object p1, v4

    :cond_0
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v1, v3}, Llnm;->a(Landroid/content/Context;Llnn;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p1, v0}, Lbwj;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-static {p1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
