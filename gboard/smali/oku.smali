.class final synthetic Loku;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# static fields
.field static final a:Lnmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loku;

    invoke-direct {v0}, Loku;-><init>()V

    sput-object v0, Loku;->a:Lnmx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loks;

    invoke-interface {p1}, Loks;->u()V

    return-void
.end method
