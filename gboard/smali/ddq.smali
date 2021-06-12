.class final Lddq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lmnu;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lltu;

.field public final e:Lrmr;

.field public final f:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lddq;->a:Lqsm;

    .line 1
    sget-object v0, Lmnu;->b:Lmnu;

    sput-object v0, Lddq;->b:Lmnu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lltu;Lrmr;Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddq;->c:Landroid/content/Context;

    iput-object p2, p0, Lddq;->d:Lltu;

    iput-object p3, p0, Lddq;->e:Lrmr;

    iput-object p4, p0, Lddq;->f:Lqex;

    return-void
.end method
