.class final Lfag;
.super Llhu;
.source "PG"


# instance fields
.field final synthetic a:Lfah;


# direct methods
.method public constructor <init>(Lfah;Llfj;)V
    .locals 0

    iput-object p1, p0, Lfag;->a:Lfah;

    .line 1
    invoke-direct {p0, p2}, Llhu;-><init>(Llfj;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfag;->a:Lfah;

    iget-object v0, v0, Lfah;->f:Lfai;

    iget-object v0, v0, Lfai;->c:Landroid/content/Context;

    return-object v0
.end method
