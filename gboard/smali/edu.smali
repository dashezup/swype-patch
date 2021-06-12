.class final synthetic Ledu;
.super Ljava/lang/Object;

# interfaces
.implements Lksz;


# instance fields
.field private final a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledu;->a:Lees;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Ledu;->a:Lees;

    .line 1
    invoke-virtual {v0}, Lees;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lees;->y:Landroid/widget/Toast;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lees;->bd()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lees;->I()Llcp;

    move-result-object v3

    iget-object v3, v3, Llcp;->d:Llnk;

    iget v3, v3, Llnk;->f:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3, v4}, Lkkb;->d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v0, Lees;->y:Landroid/widget/Toast;

    :cond_1
    return v1
.end method
