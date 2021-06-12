.class final Ltwj;
.super Lucv;
.source "PG"


# instance fields
.field final synthetic a:Ltyv;


# direct methods
.method public constructor <init>(Ludp;Ltyv;)V
    .locals 0

    iput-object p2, p0, Ltwj;->a:Ltyv;

    .line 1
    invoke-direct {p0, p1}, Lucv;-><init>(Ludp;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ltwj;->a:Ltyv;

    .line 1
    invoke-virtual {v0}, Ltyv;->close()V

    .line 2
    invoke-super {p0}, Lucv;->close()V

    return-void
.end method
