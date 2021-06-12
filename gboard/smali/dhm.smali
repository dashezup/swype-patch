.class public final Ldhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmcm;

.field public final b:Lkpo;


# direct methods
.method public constructor <init>(Lmcm;Lkpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhm;->a:Lmcm;

    iput-object p2, p0, Ldhm;->b:Lkpo;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;JJ)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "emoji"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "base_variant_emoji"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "truncated_timestamp_millis"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_event_millis"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "shares"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static b(Lmda;)Lqln;
    .locals 5

    sget-object v0, Ldhk;->a:Lqex;

    sget-object v1, Ldhl;->a:Lqex;

    .line 1
    invoke-virtual {p0}, Lmda;->getCount()I

    move-result v2

    .line 2
    invoke-static {v2}, Lqln;->m(I)Lqlj;

    move-result-object v2

    const/4 v3, -0x1

    .line 1
    invoke-virtual {p0, v3}, Lmda;->moveToPosition(I)Z

    :goto_0
    invoke-virtual {p0}, Lmda;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p0}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lqlj;->i()Lqln;

    move-result-object p0

    return-object p0
.end method
