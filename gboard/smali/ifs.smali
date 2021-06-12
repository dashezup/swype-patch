.class final Lifs;
.super Ligf;
.source "PG"


# instance fields
.field final synthetic a:Lifw;


# direct methods
.method public constructor <init>(Lifw;Lifh;)V
    .locals 0

    iput-object p1, p0, Lifs;->a:Lifw;

    .line 1
    invoke-direct {p0, p2}, Ligf;-><init>(Lifh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lifs;->a:Lifw;

    new-instance v1, Lifv;

    .line 1
    invoke-direct {v1, v0}, Lifv;-><init>(Lifw;)V

    invoke-virtual {v0, v1}, Lifw;->J(Lifv;)V

    return-void
.end method
