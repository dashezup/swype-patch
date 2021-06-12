.class public final synthetic Ldho;
.super Ljava/lang/Object;

# interfaces
.implements Lpsr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldho;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldho;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lpss;)V
    .locals 8

    iget-object v0, p0, Ldho;->a:Ljava/lang/String;

    iget-wide v1, p0, Ldho;->b:J

    .line 1
    invoke-static {v1, v2}, Leah;->k(J)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "UPDATE OR IGNORE emoticon_shares SET shares = shares + 1, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?"

    .line 4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v5, v6}, Lpgy;->d(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lpsp;

    move-result-object v5

    .line 11
    invoke-static {p1, v5}, Lmel;->h(Lpss;Lpsp;)I

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Ldhp;->a(Ljava/lang/String;JJ)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "emoticon_shares"

    .line 13
    invoke-static {p1, v1, v0}, Lmel;->i(Lpss;Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method
