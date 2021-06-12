.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 2

    const-class p1, Lfgl;

    const-class v0, Lfgm;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 1

    new-instance v0, Lfgm;

    .line 1
    invoke-direct {v0, p1}, Lfgm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
