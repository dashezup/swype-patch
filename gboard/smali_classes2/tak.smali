.class public final Ltak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsza;

.field public static final b:Lsza;

.field public static final c:Lsza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    invoke-static {v0}, Lsza;->a(Ljava/lang/String;)Lsza;

    move-result-object v0

    sput-object v0, Ltak;->a:Lsza;

    const-string v0, "local-addr"

    invoke-static {v0}, Lsza;->a(Ljava/lang/String;)Lsza;

    move-result-object v0

    sput-object v0, Ltak;->b:Lsza;

    const-string v0, "ssl-session"

    invoke-static {v0}, Lsza;->a(Ljava/lang/String;)Lsza;

    move-result-object v0

    sput-object v0, Ltak;->c:Lsza;

    return-void
.end method
