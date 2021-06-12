.class final Lugn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhf;


# instance fields
.field final synthetic a:Luic;


# direct methods
.method public constructor <init>(Luic;)V
    .locals 0

    iput-object p1, p0, Lugn;->a:Luic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luhi;

    new-instance v0, Lugm;

    invoke-direct {v0, p1}, Lugm;-><init>(Luhi;)V

    invoke-interface {p1, v0}, Luhi;->c(Luif;)V

    iget-object p1, p0, Lugn;->a:Luic;

    invoke-virtual {p1, v0}, Luic;->i(Luid;)Luif;

    return-void
.end method
