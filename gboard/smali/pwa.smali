.class final Lpwa;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Lpwb;


# direct methods
.method public constructor <init>(Lpwb;)V
    .locals 0

    iput-object p1, p0, Lpwa;->a:Lpwb;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lpwa;->a:Lpwb;

    return-object v0
.end method
