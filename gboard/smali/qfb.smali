.class public final Lqfb;
.super Lqfe;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;Lqfe;)V
    .locals 0

    iput-object p1, p0, Lqfb;->b:Lqfe;

    const-string p1, "null"

    iput-object p1, p0, Lqfb;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2}, Lqfe;-><init>(Lqfe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqfb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqfb;->b:Lqfe;

    .line 1
    invoke-virtual {v0, p1}, Lqfe;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
