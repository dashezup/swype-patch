.class final Lmlp;
.super Llly;
.source "PG"


# instance fields
.field final synthetic a:Lmlr;


# direct methods
.method public constructor <init>(Lmlr;)V
    .locals 0

    iput-object p1, p0, Lmlp;->a:Lmlr;

    invoke-direct {p0}, Llly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Llmb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lmdp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmlp;->a:Lmlr;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lmlr;->c(I)V

    :cond_0
    return-void
.end method
