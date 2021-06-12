.class abstract Lslw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lslw;

.field public static final b:Lslw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lslu;

    invoke-direct {v0}, Lslu;-><init>()V

    sput-object v0, Lslw;->a:Lslw;

    new-instance v0, Lslv;

    invoke-direct {v0}, Lslv;-><init>()V

    sput-object v0, Lslw;->b:Lslw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
