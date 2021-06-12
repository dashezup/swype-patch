.class final synthetic Ldrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldrl;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Ldrl;Ljava/lang/String;Ljava/util/Locale;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrb;->a:Ldrl;

    iput-object p2, p0, Ldrb;->b:Ljava/lang/String;

    iput-object p3, p0, Ldrb;->c:Ljava/util/Locale;

    iput-boolean p4, p0, Ldrb;->d:Z

    iput p5, p0, Ldrb;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldrb;->a:Ldrl;

    iget-object v1, p0, Ldrb;->b:Ljava/lang/String;

    iget-object v2, p0, Ldrb;->c:Ljava/util/Locale;

    iget-boolean v3, p0, Ldrb;->d:Z

    iget v4, p0, Ldrb;->e:I

    .line 1
    invoke-static {}, Ldqp;->e()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "search"

    .line 2
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "query"

    .line 3
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "include_animated"

    const-string v6, "false"

    .line 4
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v3, "context"

    const-string v5, "proactive"

    .line 5
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Ldqp;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, v4}, Ldrl;->j(Landroid/net/Uri;I)Lqlg;

    move-result-object v0

    return-object v0
.end method
