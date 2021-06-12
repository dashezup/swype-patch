.class public final Ljiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljiz;

.field private static final b:Ljiz;

.field private static volatile c:Lswo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljiz;

    invoke-direct {v0}, Ljiz;-><init>()V

    sput-object v0, Ljiz;->b:Ljiz;

    const/4 v1, 0x0

    sput-object v1, Ljiz;->c:Lswo;

    sput-object v0, Ljiz;->a:Ljiz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
