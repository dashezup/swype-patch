.class public final Lrsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "inbound-parcelable-policy"

    invoke-static {v0}, Lsza;->a(Ljava/lang/String;)Lsza;

    move-result-object v0

    sput-object v0, Lrsm;->a:Lsza;

    return-void
.end method

.method static a(Lszb;)V
    .locals 1

    sget-object v0, Lrsm;->a:Lsza;

    .line 1
    invoke-virtual {p0, v0}, Lszb;->a(Lsza;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrru;

    return-void
.end method
