.class final Lchk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcho;


# static fields
.field public static final a:Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "email"

    const-string v1, "url"

    const-string v2, "phone"

    const-string v3, "datetime"

    const-string v4, "date"

    const-string v5, "address"

    const-string v6, "flight"

    .line 1
    invoke-static/range {v0 .. v6}, Lqlg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lchk;->a:Lqlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lrmr;)Lrmo;
    .locals 1

    new-instance v0, Lchj;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lchj;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
