.class final synthetic Ljha;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ljhx;


# direct methods
.method public constructor <init>(Ljhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljha;->a:Ljhx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Ljha;->a:Ljhx;

    check-cast p1, Ljava/io/IOException;

    sget-object v1, Ljhx;->a:Lnql;

    const-string v2, "Failed to read from or write to disk"

    .line 1
    invoke-virtual {v1, p1, v2}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v0, Ljhx;->e:Livy;

    .line 2
    sget-object v1, Lnri;->cJ:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    .line 3
    throw p1
.end method
