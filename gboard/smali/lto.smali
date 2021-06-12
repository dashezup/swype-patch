.class final Llto;
.super Llff;
.source "PG"


# instance fields
.field final synthetic a:Lltq;


# direct methods
.method public constructor <init>(Lltq;)V
    .locals 0

    iput-object p1, p0, Llto;->a:Lltq;

    invoke-direct {p0}, Llff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfj;)V
    .locals 1

    iget-object v0, p0, Llto;->a:Lltq;

    .line 1
    invoke-virtual {v0, p1}, Lltq;->b(Llfj;)V

    return-void
.end method
