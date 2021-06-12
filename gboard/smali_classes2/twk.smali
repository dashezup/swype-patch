.class public final Ltwk;
.super Ltyd;
.source "PG"


# instance fields
.field public final a:Ltyv;

.field private final b:Lucs;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltyv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Ltwk;->a:Ltyv;

    iput-object p2, p0, Ltwk;->c:Ljava/lang/String;

    iput-object p3, p0, Ltwk;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ltyv;->a(I)Ludp;

    move-result-object p2

    new-instance p3, Ltwj;

    .line 2
    invoke-direct {p3, p2, p1}, Ltwj;-><init>(Ludp;Ltyv;)V

    invoke-static {p3}, Ludd;->a(Ludp;)Lucs;

    move-result-object p1

    iput-object p1, p0, Ltwk;->b:Lucs;

    return-void
.end method


# virtual methods
.method public final a()Ltxo;
    .locals 1

    iget-object v0, p0, Ltwk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ltxo;->a(Ljava/lang/String;)Ltxo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Ltwk;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()Lucs;
    .locals 1

    iget-object v0, p0, Ltwk;->b:Lucs;

    return-object v0
.end method
