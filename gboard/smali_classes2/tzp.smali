.class public final Ltzp;
.super Ltyd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lucs;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLucs;)V
    .locals 0

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Ltzp;->a:Ljava/lang/String;

    iput-wide p2, p0, Ltzp;->b:J

    iput-object p4, p0, Ltzp;->c:Lucs;

    return-void
.end method


# virtual methods
.method public final a()Ltxo;
    .locals 1

    iget-object v0, p0, Ltzp;->a:Ljava/lang/String;

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
    .locals 2

    iget-wide v0, p0, Ltzp;->b:J

    return-wide v0
.end method

.method public final c()Lucs;
    .locals 1

    iget-object v0, p0, Ltzp;->c:Lucs;

    return-object v0
.end method
