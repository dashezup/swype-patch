.class public final synthetic Lkri;
.super Ljava/lang/Object;

# interfaces
.implements Lady;


# static fields
.field public static final a:Lady;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    sput-object v0, Lkri;->a:Lady;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladz;)V
    .locals 1

    sget-object v0, Lkrm;->a:Lqtk;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ladz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
