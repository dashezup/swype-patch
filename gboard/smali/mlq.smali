.class final Lmlq;
.super Lmdo;
.source "PG"


# instance fields
.field final synthetic a:Lmlr;


# direct methods
.method public constructor <init>(Lmlr;)V
    .locals 0

    iput-object p1, p0, Lmlq;->a:Lmlr;

    invoke-direct {p0}, Lmdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lmlq;->a:Lmlr;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lmlr;->c(I)V

    return-void
.end method
