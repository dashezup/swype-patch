.class final Lrtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsnz;->i:Lsnz;

    sget-object v1, Lsnz;->i:Lsnz;

    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lsmc;->a(Lsnz;Ljava/lang/Object;Lsnz;Ljava/lang/Object;)Lsmc;

    move-result-object v0

    sput-object v0, Lrtg;->a:Lsmc;

    return-void
.end method
