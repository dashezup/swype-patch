.class public final Laiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Laiw;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Laiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Laiy;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    new-instance p1, Laiv;

    invoke-direct {p1}, Laiv;-><init>()V

    .line 2
    invoke-virtual {p1}, Laiv;->a()Laiw;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Laiy;->b:Laiw;

    return-void
.end method
