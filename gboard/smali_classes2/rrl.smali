.class public final Lrrl;
.super Lrsp;
.source "PG"


# instance fields
.field final synthetic a:Likr;


# direct methods
.method public constructor <init>(Likr;)V
    .locals 0

    iput-object p1, p0, Lrrl;->a:Likr;

    invoke-direct {p0}, Lrsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ltdt;
    .locals 1

    iget-object v0, p0, Lrrl;->a:Likr;

    .line 1
    invoke-virtual {v0, p1}, Likr;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ltdt;->b:Ltdt;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ltdt;->h:Ltdt;

    const-string v0, "Rejected by (1st-party only) security policy"

    invoke-virtual {p1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    :goto_0
    return-object p1
.end method
