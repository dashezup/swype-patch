.class public final Lbia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxj;

.field public static final b:Laxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lawv;->c:Lawv;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Laxj;->a(Ljava/lang/String;Ljava/lang/Object;)Laxj;

    move-result-object v0

    sput-object v0, Lbia;->a:Laxj;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Laxj;->a(Ljava/lang/String;Ljava/lang/Object;)Laxj;

    move-result-object v0

    sput-object v0, Lbia;->b:Laxj;

    return-void
.end method
