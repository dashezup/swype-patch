.class final Lfss;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lfst;


# direct methods
.method public constructor <init>(Lfst;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lfss;->c:Lfst;

    iput-object p2, p0, Lfss;->a:Ljava/lang/String;

    iput p3, p0, Lfss;->b:I

    const-string p1, "PillRateLimit"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfss;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfss;->c:Lfst;

    iget-object v0, v0, Lfst;->b:Llzd;

    iget-object v1, p0, Lfss;->a:Ljava/lang/String;

    iget v2, p0, Lfss;->b:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lahf;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
