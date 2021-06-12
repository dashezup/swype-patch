.class public final Lcsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "email_lm_bit_mask"

    const-wide/16 v1, 0x19

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcsh;->a:Lkti;

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    invoke-static {}, Lcsh;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcsh;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
