.class final synthetic Lokx;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lodq;

.field private final b:Lobp;


# direct methods
.method public constructor <init>(Lodq;Lobp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokx;->a:Lodq;

    iput-object p2, p0, Lokx;->b:Lobp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lokx;->a:Lodq;

    iget-object v1, p0, Lokx;->b:Lobp;

    check-cast p1, Loks;

    sget-object v2, Lokz;->a:Loav;

    .line 1
    invoke-virtual {v0}, Lodq;->n()Lobh;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lodq;->g()Lqlg;

    .line 3
    invoke-virtual {v0}, Lodq;->e()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    check-cast v1, Lnzw;

    iget-boolean v0, v1, Lnzw;->b:Z

    .line 4
    invoke-interface {p1, v2, v0}, Loks;->g(Lobh;Z)V

    return-void
.end method
