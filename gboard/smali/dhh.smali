.class public final synthetic Ldhh;
.super Ljava/lang/Object;

# interfaces
.implements Lpsr;


# instance fields
.field private final a:Ldhm;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ldhm;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhh;->a:Ldhm;

    iput-object p2, p0, Ldhh;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldhh;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lpss;)V
    .locals 9

    iget-object v0, p0, Ldhh;->a:Ldhm;

    iget-object v1, p0, Ldhh;->b:Ljava/lang/String;

    iget-wide v5, p0, Ldhh;->c:J

    iget-object v0, v0, Ldhm;->b:Lkpo;

    .line 1
    invoke-virtual {v0, v1}, Lkpo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v5, v6}, Leah;->k(J)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "UPDATE OR IGNORE emoji_shares SET shares = shares + 1, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?"

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0, v7}, Lpgy;->d(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lpsp;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lmel;->h(Lpss;Lpsp;)I

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static/range {v1 .. v6}, Ldhm;->a(Ljava/lang/String;Ljava/lang/String;JJ)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "emoji_shares"

    .line 15
    invoke-static {p1, v1, v0}, Lmel;->i(Lpss;Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method
