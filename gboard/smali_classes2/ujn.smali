.class public final Lujn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field final a:Luic;

.field final b:Luja;

.field final c:Luja;


# direct methods
.method public constructor <init>(Luic;Luja;Luja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujn;->a:Luic;

    iput-object p2, p0, Lujn;->b:Luja;

    iput-object p3, p0, Lujn;->c:Luja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luid;

    new-instance v0, Lujm;

    iget-object v1, p0, Lujn;->b:Luja;

    iget-object v2, p0, Lujn;->c:Luja;

    invoke-direct {v0, p1, v1, v2}, Lujm;-><init>(Luid;Luja;Luja;)V

    invoke-virtual {p1, v0}, Luid;->d(Luif;)V

    iget-object p1, p0, Lujn;->a:Luic;

    invoke-virtual {p1, v0}, Luic;->i(Luid;)Luif;

    return-void
.end method
