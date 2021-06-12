.class public final synthetic Lhlj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# static fields
.field public static final a:Lrku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhlj;

    invoke-direct {v0}, Lhlj;-><init>()V

    sput-object v0, Lhlj;->a:Lrku;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 0

    check-cast p1, Lomg;

    invoke-interface {p1}, Lomg;->f()Lrmo;

    move-result-object p1

    return-object p1
.end method
