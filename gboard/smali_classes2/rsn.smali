.class final Lrsn;
.super Lrsp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ltdt;
    .locals 1

    .line 1
    sget v0, Lrso;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ltdt;->b:Ltdt;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ltdt;->h:Ltdt;

    const-string v0, "Rejected by (internal-only) security policy"

    invoke-virtual {p1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    :goto_0
    return-object p1
.end method
