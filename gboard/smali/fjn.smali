.class final Lfjn;
.super Llff;
.source "PG"


# instance fields
.field final synthetic a:Lfjo;


# direct methods
.method public constructor <init>(Lfjo;)V
    .locals 0

    iput-object p1, p0, Lfjn;->a:Lfjo;

    invoke-direct {p0}, Llff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfj;)V
    .locals 1

    iget-object v0, p0, Lfjn;->a:Lfjo;

    .line 1
    invoke-virtual {v0, p1}, Lfjo;->c(Llfj;)V

    iget-object p1, p0, Lfjn;->a:Lfjo;

    iget-object p1, p1, Lfjo;->a:Lfjt;

    .line 2
    invoke-virtual {p1}, Lfjt;->c()V

    return-void
.end method
