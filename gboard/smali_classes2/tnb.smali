.class final Ltnb;
.super Ltcj;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ltcj;


# direct methods
.method public constructor <init>(Ltcj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ltcj;-><init>()V

    iput-object p1, p0, Ltnb;->b:Ltcj;

    iput-object p2, p0, Ltnb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ltch;)Ltco;
    .locals 1

    iget-object v0, p0, Ltnb;->b:Ltcj;

    .line 1
    invoke-virtual {v0, p1, p2}, Ltcj;->a(Ljava/net/URI;Ltch;)Ltco;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ltna;

    .line 2
    invoke-direct {p2, p0, p1}, Ltna;-><init>(Ltnb;Ltco;)V

    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltnb;->b:Ltcj;

    .line 1
    invoke-virtual {v0}, Ltcj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
