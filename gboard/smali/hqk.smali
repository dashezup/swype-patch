.class public final Lhqk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final e:Lqtk;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/text/style/SuggestionSpan;

.field public c:Z

.field public d:Lhrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lhqk;->e:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lhqk;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhqk;->c:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.text.style.SUGGESTION_PICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhqk;->b:Landroid/text/style/SuggestionSpan;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "hashcode"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lhqk;->b:Landroid/text/style/SuggestionSpan;

    .line 3
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "before"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "after"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lhqk;->d:Lhrn;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhrn;->a:Lhro;

    iget-object p2, p1, Lhro;->e:Llin;

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Leqr;->h:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Lhro;->X(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object p1, Lhqk;->e:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 p2, 0x4b

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/SuggestionSpanLocalBroadCastReceiver"

    const-string v1, "onReceive"

    const-string v2, "SuggestionSpanLocalBroadCastReceiver.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "SuggestionSpan out of dated. Discarded."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
