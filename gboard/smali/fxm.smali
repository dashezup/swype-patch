.class public final Lfxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iput-object v0, p0, Lfxm;->a:Llzd;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    iget-object v0, p0, Lfxm;->a:Llzd;

    const-string v1, "pref_key_active_emoji_recent_category"

    .line 1
    invoke-virtual {v0, v1, p1}, Lahf;->c(Ljava/lang/String;I)V

    return-void
.end method
