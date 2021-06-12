.class final Lunc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsnz;->e:Lsnz;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lsnz;->e:Lsnz;

    invoke-static {v0, v1, v2, v1}, Lsmc;->a(Lsnz;Ljava/lang/Object;Lsnz;Ljava/lang/Object;)Lsmc;

    move-result-object v0

    sput-object v0, Lunc;->a:Lsmc;

    return-void
.end method
