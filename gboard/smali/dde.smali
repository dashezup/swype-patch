.class final synthetic Ldde;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldde;

    invoke-direct {v0}, Ldde;-><init>()V

    sput-object v0, Ldde;->a:Lqfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lddm;->a:Lqsm;

    .line 1
    sget-object v0, Lmnu;->b:Lmnu;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldie;

    invoke-virtual {p1}, Ldie;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmnu;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
